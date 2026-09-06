package a;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface x710 {
    void c(Bundle bundle);

    void d(int i, int i2, int i3, long j);

    void e(int i, j4e j4eVar, long j, int i2);

    MediaFormat f();

    void flush();

    void g();

    void i(int i);

    ByteBuffer j(int i);

    void k(Surface surface);

    void l(int i);

    void n(o810 o810Var, Handler handler);

    void o(int i, long j);

    int p();

    default boolean q(izs izsVar) {
        return false;
    }

    void release();

    int s(MediaCodec.BufferInfo bufferInfo);

    ByteBuffer t(int i);

    default void u(ffj ffjVar) {
        ffjVar.run();
    }

    void v(ArrayList arrayList);

    void w(ArrayList arrayList);
}
