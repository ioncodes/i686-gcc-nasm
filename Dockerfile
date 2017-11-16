FROM hiogawa/i686-elf:4.9.3
USER root
RUN apt-get install nasm
CMD ["bash"]