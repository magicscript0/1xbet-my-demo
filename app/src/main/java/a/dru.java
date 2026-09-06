package a;

import android.text.Editable;
import android.text.Html;
import kotlin.jvm.internal.Intrinsics;
import org.xml.sax.XMLReader;

/* JADX INFO: loaded from: classes.dex */
public final class dru implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !Intrinsics.d(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new na3(xMLReader.getContentHandler(), editable));
    }
}
