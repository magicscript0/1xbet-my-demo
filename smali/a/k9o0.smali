.class public final La/k9o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/ouc;

.field public final c:La/n66;

.field public final d:La/do20;

.field public final e:La/ouc;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/eor0;)V
    .locals 6

    .line 1
    new-instance v0, La/n66;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, La/n66;-><init>(Landroid/content/Context;La/eor0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/n66;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, La/n66;-><init>(Landroid/content/Context;La/eor0;I)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, La/co20;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, La/do20;

    .line 43
    .line 44
    invoke-direct {v3, v2, p2}, La/do20;-><init>(Landroid/content/Context;La/eor0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    new-instance v2, La/n66;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v2, v4, p2, v5}, La/n66;-><init>(Landroid/content/Context;La/eor0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/k9o0;->a:Landroid/content/Context;

    .line 69
    .line 70
    iput-object v0, p0, La/k9o0;->b:La/ouc;

    .line 71
    .line 72
    iput-object v1, p0, La/k9o0;->c:La/n66;

    .line 73
    .line 74
    iput-object v3, p0, La/k9o0;->d:La/do20;

    .line 75
    .line 76
    iput-object v2, p0, La/k9o0;->e:La/ouc;

    .line 77
    .line 78
    return-void
.end method
