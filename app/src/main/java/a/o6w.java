package a;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public interface o6w extends CoroutineContext.Element {
    z0b attachChild(c1b c1bVar);

    void cancel(CancellationException cancellationException);

    CancellationException getCancellationException();

    Sequence getChildren();

    rle0 getOnJoin();

    zfj invokeOnCompletion(Function1 function1);

    zfj invokeOnCompletion(boolean z, boolean z2, Function1 function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(bad badVar);

    boolean start();
}
