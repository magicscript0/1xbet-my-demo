.class public interface abstract La/o6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# virtual methods
.method public abstract attachChild(La/c1b;)La/z0b;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract getOnJoin()La/rle0;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)La/zfj;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(La/bad;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
