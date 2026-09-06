.class public final La/tat0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/tat0;

.field public static final c:La/tat0;

.field public static final d:La/tat0;

.field public static final e:La/tat0;

.field public static final f:La/tat0;


# instance fields
.field public final a:La/yat0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/tat0;

    .line 2
    .line 3
    new-instance v1, La/rks0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/rks0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/tat0;->b:La/tat0;

    .line 14
    .line 15
    new-instance v0, La/tat0;

    .line 16
    .line 17
    new-instance v1, La/nks0;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, La/nks0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/tat0;->c:La/tat0;

    .line 28
    .line 29
    new-instance v0, La/tat0;

    .line 30
    .line 31
    new-instance v1, La/qks0;

    .line 32
    .line 33
    invoke-direct {v1, v2}, La/qks0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/tat0;

    .line 40
    .line 41
    new-instance v1, La/rks0;

    .line 42
    .line 43
    invoke-direct {v1, v2}, La/rks0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La/tat0;

    .line 50
    .line 51
    new-instance v1, La/vks0;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, v2}, La/vks0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/tat0;->d:La/tat0;

    .line 62
    .line 63
    new-instance v0, La/tat0;

    .line 64
    .line 65
    new-instance v1, La/pks0;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, v2}, La/pks0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/tat0;->e:La/tat0;

    .line 76
    .line 77
    new-instance v0, La/tat0;

    .line 78
    .line 79
    new-instance v1, La/sks0;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-direct {v1, v2}, La/sks0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, La/tat0;-><init>(La/bbt0;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, La/tat0;->f:La/tat0;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(La/bbt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/qqs0;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/vat0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La/vat0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/tat0;->a:La/yat0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "java.vendor"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "The Android Project"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, La/v2r0;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/tat0;->a:La/yat0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, La/e4t0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, La/e4t0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La/tat0;->a:La/yat0;

    .line 48
    .line 49
    return-void
.end method
