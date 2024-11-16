# Criar e mudar para a nova branch dev
git checkout -b dev

# Commit atual na dev (para garantir que todos os arquivos estejam lá)
git add .
git commit -m "chore: move files to dev branch"

# Push da branch dev para o repositório remoto
git push -u origin dev

# Voltar para a main
git checkout main

# Remover todos os arquivos que não devem ficar na main
git rm rag_ppc.ipynb
git rm tcc_evaluation.ipynb
git rm tcc_evaluation_deepeval.ipynb
git rm README.md
git rm tcc_evaluation_analysis_v2.ipynb
git rm preprocessing_pdfs_chunk_metadata.ipynb
git rm tcc.ipynb

# Commit na main com apenas os arquivos desejados
git commit -m "chore: cleanup main branch keeping only essential files"

# Push forçado da main limpa para o repositório remoto
git push --force-with-lease origin main

# Voltar para dev e garantir que está atualizada
git checkout dev
git push -u origin dev

# Arquivos que permanecerão na main:
# - embeddings_evaluation.ipynb
# - fine_tuning_embeddings.ipynb
# - tcc_evaluation_analysis_v3.ipynb
# - embeddings_evaluation.ipynb
# - tcc_inference.ipynb
# - preprocessing_pdfs_chunk_metadata_v2.ipynb
# - tcc_evaluation_deepeval_mistral.ipynb