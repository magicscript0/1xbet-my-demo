.class public final La/t2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t2h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/qwc;

    .line 5
    .line 6
    iget-object p0, p0, La/t2h;->a:La/w0h;

    .line 7
    .line 8
    iget-object p0, p0, La/w0h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/gyg;

    .line 11
    .line 12
    iget-object p1, p0, La/gyg;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La/zm20;

    .line 15
    .line 16
    iget-object p1, p1, La/zm20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/r66;

    .line 19
    .line 20
    invoke-virtual {p1}, La/r66;->a()La/ggb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, La/l34;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/gyg;->s:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, La/vtr;

    .line 33
    .line 34
    iget-object p1, p0, La/gyg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/og90;

    .line 37
    .line 38
    iget-object p1, p1, La/og90;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La/urm0;

    .line 41
    .line 42
    invoke-virtual {p1}, La/urm0;->q()La/bts;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, La/dvj;

    .line 47
    .line 48
    iget-object p1, p0, La/gyg;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La/i25;

    .line 51
    .line 52
    invoke-direct {v6, p1}, La/dvj;-><init>(La/i25;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, La/y9t;

    .line 56
    .line 57
    new-instance v8, La/dvj;

    .line 58
    .line 59
    invoke-direct {v8, p1}, La/dvj;-><init>(La/i25;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x1b

    .line 63
    .line 64
    invoke-direct {v7, v8, p1}, La/y9t;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/gyg;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, La/bed;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, La/qwc;-><init>(La/xtr0;La/ggb;La/l34;La/vtr;La/bts;La/dvj;La/y9t;La/bed;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
