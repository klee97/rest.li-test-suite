HTTP/1.1 404 Not Found
Content-Length: 4182
Content-Type: application/json
X-RestLi-Error-Response: true
X-RestLi-Protocol-Version: 2.0.0

{
  "exceptionClass" : "com.linkedin.restli.server.RestLiServiceException",
  "stackTrace" : "com.linkedin.restli.server.RestLiServiceException [HTTP Status:404]: Requested entity not found: type=get, resourceName=collection\n\tat com.linkedin.restli.internal.server.response.RestLiResponseHandler.buildRestLiResponseData(RestLiResponseHandler.java:240)\n\tat com.linkedin.restli.internal.server.filter.RestLiFilterResponseContextFactory.fromResult(RestLiFilterResponseContextFactory.java:68)\n\tat com.linkedin.restli.internal.server.RestLiCallback.onSuccess(RestLiCallback.java:51)\n\tat com.linkedin.restli.internal.server.RestLiMethodInvoker.doInvoke(RestLiMethodInvoker.java:136)\n\tat com.linkedin.restli.internal.server.RestLiMethodInvoker.invoke(RestLiMethodInvoker.java:300)\n\tat com.linkedin.restli.internal.server.filter.FilterChainDispatcherImpl.onRequestSuccess(FilterChainDispatcherImpl.java:47)\n\tat com.linkedin.restli.internal.server.filter.RestLiFilterChainIterator.onRequest(RestLiFilterChainIterator.java:81)\n\tat com.linkedin.restli.internal.server.filter.RestLiFilterChain.onRequest(RestLiFilterChain.java:56)\n\tat com.linkedin.restli.server.RestLiServer.handleRoutedResourceRequest(RestLiServer.java:355)\n\tat com.linkedin.restli.server.RestLiServer.handleResourceRequest(RestLiServer.java:314)\n\tat com.linkedin.restli.server.RestLiServer.doHandleRequest(RestLiServer.java:246)\n\tat com.linkedin.restli.server.RestLiServer.handleRequest(RestLiServer.java:216)\n\tat com.linkedin.restli.server.DelegatingTransportDispatcher.handleRestRequest(DelegatingTransportDispatcher.java:70)\n\tat com.linkedin.r2.transport.http.server.HttpDispatcher.handleRequest(HttpDispatcher.java:95)\n\tat com.linkedin.r2.transport.http.server.AbstractAsyncR2Servlet.service(AbstractAsyncR2Servlet.java:147)\n\tat javax.servlet.http.HttpServlet.service(HttpServlet.java:848)\n\tat com.linkedin.restli.server.RestliServlet.service(RestliServlet.java:227)\n\tat org.eclipse.jetty.servlet.ServletHolder.handle(ServletHolder.java:684)\n\tat org.eclipse.jetty.servlet.ServletHandler.doHandle(ServletHandler.java:503)\n\tat org.eclipse.jetty.server.handler.ScopedHandler.handle(ScopedHandler.java:137)\n\tat org.eclipse.jetty.security.SecurityHandler.handle(SecurityHandler.java:557)\n\tat org.eclipse.jetty.server.session.SessionHandler.doHandle(SessionHandler.java:231)\n\tat org.eclipse.jetty.server.handler.ContextHandler.doHandle(ContextHandler.java:1086)\n\tat org.eclipse.jetty.servlet.ServletHandler.doScope(ServletHandler.java:429)\n\tat org.eclipse.jetty.server.session.SessionHandler.doScope(SessionHandler.java:193)\n\tat org.eclipse.jetty.server.handler.ContextHandler.doScope(ContextHandler.java:1020)\n\tat org.eclipse.jetty.server.handler.ScopedHandler.handle(ScopedHandler.java:135)\n\tat org.eclipse.jetty.server.handler.ContextHandlerCollection.handle(ContextHandlerCollection.java:255)\n\tat org.eclipse.jetty.server.handler.HandlerCollection.handle(HandlerCollection.java:154)\n\tat org.eclipse.jetty.server.handler.HandlerWrapper.handle(HandlerWrapper.java:116)\n\tat org.eclipse.jetty.server.Server.handle(Server.java:370)\n\tat org.eclipse.jetty.server.AbstractHttpConnection.handleRequest(AbstractHttpConnection.java:494)\n\tat org.eclipse.jetty.server.AbstractHttpConnection.headerComplete(AbstractHttpConnection.java:971)\n\tat org.eclipse.jetty.server.AbstractHttpConnection$RequestHandler.headerComplete(AbstractHttpConnection.java:1033)\n\tat org.eclipse.jetty.http.HttpParser.parseNext(HttpParser.java:644)\n\tat org.eclipse.jetty.http.HttpParser.parseAvailable(HttpParser.java:235)\n\tat org.eclipse.jetty.server.AsyncHttpConnection.handle(AsyncHttpConnection.java:82)\n\tat org.eclipse.jetty.io.nio.SelectChannelEndPoint.handle(SelectChannelEndPoint.java:696)\n\tat org.eclipse.jetty.io.nio.SelectChannelEndPoint$1.run(SelectChannelEndPoint.java:53)\n\tat org.eclipse.jetty.util.thread.QueuedThreadPool.runJob(QueuedThreadPool.java:608)\n\tat org.eclipse.jetty.util.thread.QueuedThreadPool$3.run(QueuedThreadPool.java:543)\n\tat java.lang.Thread.run(Thread.java:748)\n",
  "message" : "Requested entity not found: type=get, resourceName=collection",
  "status" : 404
}
