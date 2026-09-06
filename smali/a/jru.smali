.class public final La/jru;
.super La/hru;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILa/q0i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p3}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, La/hru;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, La/jru;->c:I

    .line 13
    .line 14
    return-void
.end method
