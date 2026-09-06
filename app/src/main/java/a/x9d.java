package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class x9d implements ked {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f37670a;

    public x9d(CoroutineContext coroutineContext) {
        this.f37670a = coroutineContext;
    }

    @Override // a.ked
    public final CoroutineContext p() {
        return this.f37670a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f37670a + ')';
    }
}
