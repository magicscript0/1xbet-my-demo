.class public final La/bwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/fwu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, La/tzi0;->e:La/tzi0;

    .line 2
    .line 3
    sget-object v1, La/cg8;->e:La/cg8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, La/gic0;->c:La/gic0;

    .line 11
    .line 12
    new-instance v5, La/fic0;

    .line 13
    .line 14
    invoke-direct {v5, v1, v4, v2}, La/fic0;-><init>(La/cg8;La/gic0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/kvu;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, La/kvu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/fhp0;->t0:La/zz4;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v1, La/kvu;->b:La/z620;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, La/fhp0;->F0:La/zz4;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/nxu;->T:La/zz4;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La/nxu;->e0:La/zz4;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La/fwu;->f:La/zz4;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, La/axu;->S:La/zz4;

    .line 56
    .line 57
    sget-object v2, La/aql;->d:La/aql;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, La/fwu;

    .line 63
    .line 64
    invoke-static {v1}, La/h950;->k(La/fic;)La/h950;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, La/fwu;-><init>(La/h950;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La/bwu;->a:La/fwu;

    .line 72
    .line 73
    return-void
.end method
