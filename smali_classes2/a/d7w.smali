.class public abstract La/d7w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/s30;

.field public static final b:La/s30;

.field public static final c:La/s30;

.field public static final d:La/s30;

.field public static final e:La/s30;

.field public static final f:La/q5m;

.field public static final g:La/q5m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/s30;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/d7w;->a:La/s30;

    .line 10
    .line 11
    new-instance v0, La/s30;

    .line 12
    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/d7w;->b:La/s30;

    .line 19
    .line 20
    new-instance v0, La/s30;

    .line 21
    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/d7w;->c:La/s30;

    .line 28
    .line 29
    new-instance v0, La/s30;

    .line 30
    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La/d7w;->d:La/s30;

    .line 37
    .line 38
    new-instance v0, La/s30;

    .line 39
    .line 40
    const-string v1, "SEALED"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, La/s30;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La/d7w;->e:La/s30;

    .line 46
    .line 47
    new-instance v0, La/q5m;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, La/q5m;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La/d7w;->f:La/q5m;

    .line 54
    .line 55
    new-instance v0, La/q5m;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, La/q5m;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/d7w;->g:La/q5m;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La/d1v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La/d1v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, La/d1v;->a:La/c1v;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
