package a;

import android.media.MediaPlayer;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z66 implements MediaPlayer.OnErrorListener {
    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Log.w("a76", "Failed to beep " + i + ", " + i2);
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
        return true;
    }
}
