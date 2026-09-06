package a;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class zy2 {
    public static /* synthetic */ BlendModeColorFilter c(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* synthetic */ void g() {
    }

    public static /* bridge */ /* synthetic */ void n(AudioTrack audioTrack) {
        audioTrack.setOffloadEndOfStream();
    }

    public static /* bridge */ /* synthetic */ void o(AudioTrack audioTrack, int i, int i2) {
        audioTrack.setOffloadDelayPadding(i, i2);
    }
}
