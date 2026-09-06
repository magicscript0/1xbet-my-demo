.class public final La/kam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/kam;

.field public static final c:La/kam;


# instance fields
.field public final a:La/jam;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/kam;

    .line 2
    .line 3
    new-instance v1, La/gth;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/gth;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/kam;->b:La/kam;

    .line 14
    .line 15
    new-instance v0, La/kam;

    .line 16
    .line 17
    new-instance v1, La/xsh;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kam;->c:La/kam;

    .line 26
    .line 27
    new-instance v0, La/kam;

    .line 28
    .line 29
    new-instance v1, La/gth;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, La/gth;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/kam;

    .line 40
    .line 41
    new-instance v1, La/fth;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La/kam;

    .line 50
    .line 51
    new-instance v1, La/ivh;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La/kam;

    .line 60
    .line 61
    new-instance v1, La/f0i;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La/kam;

    .line 70
    .line 71
    new-instance v1, La/a0i;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, La/kam;-><init>(La/xam;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(La/xam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/jim0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/awi;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/kam;->a:La/jam;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, La/zql;

    .line 34
    .line 35
    invoke-direct {v0, p1}, La/zql;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/kam;->a:La/jam;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, La/qhb;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/kam;->a:La/jam;

    .line 49
    .line 50
    return-void
.end method
