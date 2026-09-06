.class public final La/ll80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ol80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La/cg8;->e:La/cg8;

    .line 2
    .line 3
    sget-object v1, La/gic0;->c:La/gic0;

    .line 4
    .line 5
    new-instance v2, La/fic0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, La/fic0;-><init>(La/cg8;La/gic0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La/kvu;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, La/kvu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, La/fhp0;->t0:La/zz4;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, La/kvu;->b:La/z620;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/nxu;->T:La/zz4;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, La/nxu;->e0:La/zz4;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, La/fhp0;->z0:La/zz4;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La/axu;->S:La/zz4;

    .line 50
    .line 51
    sget-object v2, La/aql;->c:La/aql;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/ol80;

    .line 57
    .line 58
    invoke-static {v0}, La/h950;->k(La/fic;)La/h950;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, La/ol80;-><init>(La/h950;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, La/ll80;->a:La/ol80;

    .line 66
    .line 67
    return-void
.end method
