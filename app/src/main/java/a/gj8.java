package a;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class gj8 implements tzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10605a;
    public final Object b;

    public /* synthetic */ gj8(Object obj, int i) {
        this.f10605a = i;
        this.b = obj;
    }

    @Override // a.tzh
    public final Class a() {
        switch (this.f10605a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // a.tzh
    public final void b() {
        int i = this.f10605a;
    }

    @Override // a.tzh
    public final void cancel() {
        int i = this.f10605a;
    }

    @Override // a.tzh
    public final int d() {
        switch (this.f10605a) {
        }
        return 1;
    }

    @Override // a.tzh
    public final void e(en80 en80Var, szh szhVar) {
        int i = this.f10605a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    szhVar.f(oj8.a((File) obj));
                } catch (IOException e) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                    }
                    szhVar.c(e);
                    return;
                }
                break;
            default:
                szhVar.f(obj);
                break;
        }
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
