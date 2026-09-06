.class public final La/lvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/qvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/cg8;->e:La/cg8;

    .line 11
    .line 12
    new-instance v2, La/gic0;

    .line 13
    .line 14
    sget-object v3, La/kkg0;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v2, v3}, La/gic0;-><init>(Landroid/util/Size;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La/fic0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v2, v4}, La/fic0;-><init>(La/cg8;La/gic0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/kvu;

    .line 26
    .line 27
    invoke-direct {v1, v4}, La/kvu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/nxu;->b0:La/zz4;

    .line 31
    .line 32
    iget-object v1, v1, La/kvu;->b:La/z620;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, La/fhp0;->t0:La/zz4;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, La/nxu;->T:La/zz4;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La/nxu;->e0:La/zz4;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La/aql;->d:La/aql;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, La/aql;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, La/axu;->S:La/zz4;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/qvu;

    .line 75
    .line 76
    invoke-static {v1}, La/h950;->k(La/fic;)La/h950;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, La/qvu;-><init>(La/h950;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, La/lvu;->a:La/qvu;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 87
    .line 88
    invoke-static {v0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
