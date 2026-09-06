.class public final synthetic La/qvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(ZDLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/qvx;->a:Z

    iput-wide p2, p0, La/qvx;->b:D

    iput-object p4, p0, La/qvx;->c:Ljava/lang/String;

    iput-wide p5, p0, La/qvx;->d:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/ozg0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, La/qvx;->a:Z

    .line 8
    .line 9
    iget-wide v1, p0, La/qvx;->b:D

    .line 10
    .line 11
    iget-object v7, p0, La/qvx;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p0, La/xe7;->a:I

    .line 16
    .line 17
    sget-object p0, La/gw10;->a:La/gw10;

    .line 18
    .line 19
    sget-object p0, La/svp0;->c:La/svp0;

    .line 20
    .line 21
    invoke-static {v1, v2, v7, p0}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v5, 0x7f040b3b

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x1e

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 38
    .line 39
    .line 40
    const-string v1, " \u2013 "

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u221e"

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p1, La/xe7;->a:I

    .line 52
    .line 53
    sget-object p1, La/gw10;->a:La/gw10;

    .line 54
    .line 55
    sget-object p1, La/svp0;->c:La/svp0;

    .line 56
    .line 57
    invoke-static {v1, v2, v7, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v5, 0x7f040b3b

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x1e

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 74
    .line 75
    .line 76
    const-string v1, " \u2013 "

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, La/qvx;->d:D

    .line 82
    .line 83
    invoke-static {v1, v2, v7, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
