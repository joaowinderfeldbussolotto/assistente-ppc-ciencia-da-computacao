# assistente-ppc-ciencia-da-computacao

This repository contains the implementation of a virtual assistant designed to answer academic questions about the Pedagogical Course Plan (PPC) of the Computer Science course at UFFS. The solution leverages Retrieval-Augmented Generation (RAG) and fine-tuned Large Language Models (LLMs) to ensure accurate and contextual responses.

## Project Structure

- `embeddings_evaluation.ipynb`: Evaluates embeddings for better retrieval performance.
- `fine_tuning_embeddings.ipynb`: Fine-tunes embeddings for improved query matching.
- `tcc_evaluation_analysis_v3.ipynb`: Analyzes evaluation metrics for the solution.
- `tcc_inference.ipynb`: Handles inference and response generation.
- `preprocessing_pdfs_chunk_metadata_v2.ipynb`: Processes PPC documents, applying chunking strategies and metadata enrichment.
- `tcc_evaluation_deepeval_mistral.ipynb`: Evaluates responses using the Mistral model with DeepEval.

## Key Features
- **RAG Pipeline**: Combines document retrieval with generative models for contextual answers.
- **Fine-Tuning**: Enhances embeddings for better relevance.
- **LLM Evaluation**: Utilizes DeepEval for evaluating responses

## Usage
Run the Jupyter notebooks in sequence to:
1. Preprocess and embed documents.
2. Perform fine-tuning and evaluation.
3. Generate and analyze responses.

---

**Advisor**: Prof. Guilherme Dal Bianco  
**Author**: João Victor Winderfeld Bussolotto
