package a;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.util.Log;
import java.io.IOException;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class a76 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f328a;
    public boolean b = true;

    public a76(Activity activity) {
        activity.setVolumeControlStream(3);
        this.f328a = activity.getApplicationContext();
    }

    public final void a() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new y66());
        mediaPlayer.setOnErrorListener(new z66());
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.f328a.getResources().openRawResourceFd(R.raw.zxing_beep);
            try {
                mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
            } catch (Throwable th) {
                assetFileDescriptorOpenRawResourceFd.close();
                throw th;
            }
        } catch (IOException e) {
            Log.w("a76", e);
            mediaPlayer.reset();
            mediaPlayer.release();
        }
    }
}
