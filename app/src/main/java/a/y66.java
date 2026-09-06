package a;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y66 implements MediaPlayer.OnCompletionListener {
    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
    }
}
