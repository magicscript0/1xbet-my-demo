.class public final La/jdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/zch;


# direct methods
.method public constructor <init>(La/zch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jdh;->a:La/zch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/mm70;

    .line 5
    .line 6
    iget-object p0, p0, La/jdh;->a:La/zch;

    .line 7
    .line 8
    iget-object p0, p0, La/zch;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/sp;

    .line 11
    .line 12
    new-instance v2, La/rhb;

    .line 13
    .line 14
    invoke-virtual {p0}, La/sp;->p()La/lxw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, La/rhb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/sp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La/iib;

    .line 26
    .line 27
    iget-object p1, p1, La/iib;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La/vwa;

    .line 30
    .line 31
    invoke-virtual {p1}, La/vwa;->f()La/bed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La/sp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, La/hjc0;

    .line 42
    .line 43
    new-instance v5, La/m8f0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/sp;->p()La/lxw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, p1}, La/m8f0;-><init>(La/lxw;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La/w2b0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/sp;->p()La/lxw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v6, p1}, La/w2b0;-><init>(La/lxw;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/sp;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, La/v6c0;

    .line 65
    .line 66
    iget-object p1, p0, La/sp;->h:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, La/i5d0;

    .line 70
    .line 71
    iget-object p1, p0, La/sp;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    check-cast v9, La/uus;

    .line 75
    .line 76
    new-instance v10, La/sgb;

    .line 77
    .line 78
    invoke-virtual {p0}, La/sp;->p()La/lxw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v10, p0}, La/sgb;-><init>(La/lxw;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, La/mm70;-><init>(La/xtr0;La/rhb;La/bed;La/hjc0;La/m8f0;La/w2b0;La/v6c0;La/i5d0;La/uus;La/sgb;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
