.class public abstract La/iok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gq10;

.field public static final b:La/gq10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/gq10;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    const-class v1, La/qjk0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "camerax.tag_bundle"

    .line 12
    .line 13
    invoke-static {v1, v2}, La/pqg;->U(La/ecw;Ljava/lang/String;)La/gq10;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La/iok0;->a:La/gq10;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "use_case_camera_state.tag"

    .line 26
    .line 27
    invoke-static {v0, v1}, La/pqg;->U(La/ecw;Ljava/lang/String;)La/gq10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/iok0;->b:La/gq10;

    .line 32
    .line 33
    return-void
.end method
