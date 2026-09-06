package a;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class a810 extends efb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f367a;

    public a810(IllegalStateException illegalStateException, c810 c810Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(c810Var == null ? null : c810Var.f3609a);
        super(sb.toString(), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f367a = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
