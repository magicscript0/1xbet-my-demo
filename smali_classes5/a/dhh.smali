.class public final La/dhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dhh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/z0d0;

    .line 2
    .line 3
    iget-object p0, p0, La/dhh;->a:La/xeh;

    .line 4
    .line 5
    iget-object p0, p0, La/xeh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ghh;

    .line 8
    .line 9
    new-instance v2, La/r5s;

    .line 10
    .line 11
    new-instance v1, La/kl20;

    .line 12
    .line 13
    iget-object v3, p0, La/ghh;->a:La/wwc0;

    .line 14
    .line 15
    invoke-direct {v1, v3}, La/kl20;-><init>(La/wwc0;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La/jfb;

    .line 24
    .line 25
    new-instance v1, La/kl20;

    .line 26
    .line 27
    iget-object v4, p0, La/ghh;->a:La/wwc0;

    .line 28
    .line 29
    invoke-direct {v1, v4}, La/kl20;-><init>(La/wwc0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, La/jfb;-><init>(La/kl20;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    new-instance v4, La/jfb;

    .line 37
    .line 38
    new-instance v5, La/kl20;

    .line 39
    .line 40
    invoke-direct {v5, v1}, La/kl20;-><init>(La/wwc0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, La/jfb;-><init>(La/kl20;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La/h81;

    .line 47
    .line 48
    iget-object v6, p0, La/ghh;->b:La/aw2;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, La/h81;-><init>(La/aw2;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, v6

    .line 56
    new-instance v6, La/vwa;

    .line 57
    .line 58
    new-instance v8, La/kl20;

    .line 59
    .line 60
    invoke-direct {v8, v1}, La/kl20;-><init>(La/wwc0;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v6, v8, v1}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v1, v7

    .line 69
    new-instance v7, La/sh3;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v7, v1, v8}, La/sh3;-><init>(La/aw2;I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, La/ghh;->c:La/xtr0;

    .line 76
    .line 77
    iget-object v9, p0, La/ghh;->d:La/rei;

    .line 78
    .line 79
    iget-object v10, p0, La/ghh;->e:La/esc;

    .line 80
    .line 81
    iget-object v11, p0, La/ghh;->f:La/uea0;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v11}, La/z0d0;-><init>(La/yld0;La/r5s;La/jfb;La/jfb;La/h81;La/vwa;La/sh3;La/xtr0;La/rei;La/esc;La/uea0;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
