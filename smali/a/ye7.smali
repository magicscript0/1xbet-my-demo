.class public abstract La/ye7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ry7;

.field public static final b:La/ry7;

.field public static final c:La/e40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, La/ry7;->h(Ljava/lang/String;)La/ry7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, La/ye7;->a:La/ry7;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, La/ry7;->h(Ljava/lang/String;)La/ry7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, La/ye7;->b:La/ry7;

    .line 16
    .line 17
    new-instance v1, La/e40;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/e40;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/ye7;->c:La/e40;

    .line 23
    .line 24
    return-void
.end method
