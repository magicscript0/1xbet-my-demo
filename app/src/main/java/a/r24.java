package a;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r24 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27602a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final d24 d;
    public final Object e;

    public r24(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, d24 d24Var, boolean z) {
        this.f27602a = i;
        this.c = handler;
        this.d = d24Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            this.b = new q24(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        if (i2 >= 26) {
            this.e = p24.d(i).setAudioAttributes(d24Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z).build();
        } else {
            this.e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r24)) {
            return false;
        }
        r24 r24Var = (r24) obj;
        return this.f27602a == r24Var.f27602a && Objects.equals(this.b, r24Var.b) && Objects.equals(this.c, r24Var.c) && Objects.equals(this.d, r24Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f27602a), this.b, this.c, this.d, Boolean.FALSE);
    }
}
