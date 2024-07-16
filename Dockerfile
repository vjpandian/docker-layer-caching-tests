FROM node:20.2.0
RUN yarn create react-app my-react-app
RUN cd my-react-app && yarn build
RUN npm install -g @vue/cli && (yes | vue create my-vue-app --default)
