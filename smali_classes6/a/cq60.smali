.class public abstract La/cq60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/s23;

.field public static final b:La/y890;

.field public static final c:La/q54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v2, La/cq60;->a:La/s23;

    .line 28
    .line 29
    new-instance v0, La/oib0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, La/oib0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La/cq60;->b:La/y890;

    .line 36
    .line 37
    new-instance v0, La/eg8;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, La/cq60;->c:La/q54;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, La/s23;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, La/s23;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/cq60;->a:La/s23;

    .line 52
    .line 53
    new-instance v0, La/oib0;

    .line 54
    .line 55
    invoke-direct {v0, v1}, La/oib0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, La/cq60;->b:La/y890;

    .line 59
    .line 60
    new-instance v0, La/eg8;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, La/cq60;->c:La/q54;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sput-object v2, La/cq60;->a:La/s23;

    .line 69
    .line 70
    new-instance v0, La/y890;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, La/cq60;->b:La/y890;

    .line 78
    .line 79
    new-instance v0, La/q54;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, La/cq60;->c:La/q54;

    .line 85
    .line 86
    return-void
.end method
