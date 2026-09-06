package a;

import androidx.datastore.core.NativeSharedCounter;

/* JADX INFO: loaded from: classes.dex */
public final class j3g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ j3g0 f14719a = new j3g0();
    public static final NativeSharedCounter b;

    static {
        System.loadLibrary("datastore_shared_counter");
        b = new NativeSharedCounter();
    }
}
