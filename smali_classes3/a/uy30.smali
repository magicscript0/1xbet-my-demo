.class public abstract La/uy30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/static/img/android/games/background"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/static/img/android/games/resforgames"

    .line 12
    .line 13
    invoke-static {v1, v2}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La/uy30;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "/odyssey/background.webp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, La/uy30;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "/fruitblast/background.webp"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, La/uy30;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "/resident/back_android.webp"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, La/uy30;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "/domino/background.webp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, La/uy30;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "/scratchcard/background.webp"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, La/uy30;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method
