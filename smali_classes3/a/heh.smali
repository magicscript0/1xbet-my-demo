.class public final La/heh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


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
    iput-object p1, p0, La/heh;->a:La/zch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/d290;

    .line 2
    .line 3
    iget-object p0, p0, La/heh;->a:La/zch;

    .line 4
    .line 5
    iget-object p0, p0, La/zch;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ieh;

    .line 8
    .line 9
    iget-object v1, p0, La/ieh;->b:La/hjc0;

    .line 10
    .line 11
    iget-object v2, p0, La/ieh;->c:La/bed;

    .line 12
    .line 13
    iget-object v3, p0, La/ieh;->d:La/rei;

    .line 14
    .line 15
    iget-object v4, p0, La/ieh;->e:La/fu0;

    .line 16
    .line 17
    new-instance v5, La/yjo;

    .line 18
    .line 19
    new-instance v6, La/i900;

    .line 20
    .line 21
    new-instance v7, La/o190;

    .line 22
    .line 23
    iget-object v8, p0, La/ieh;->f:La/fdc0;

    .line 24
    .line 25
    iget-object v9, p0, La/ieh;->g:La/flp0;

    .line 26
    .line 27
    new-instance v10, La/kl20;

    .line 28
    .line 29
    iget-object v11, p0, La/ieh;->h:La/c1f0;

    .line 30
    .line 31
    invoke-direct {v10, v11}, La/kl20;-><init>(La/c1f0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v8, v9, v10}, La/o190;-><init>(La/fdc0;La/flp0;La/kl20;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, La/ieh;->i:La/ehp;

    .line 43
    .line 44
    const/16 v8, 0xd

    .line 45
    .line 46
    invoke-direct {v5, v8, v6, v7}, La/yjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, La/ieh;->j:La/esc;

    .line 50
    .line 51
    iget-object v7, p0, La/ieh;->k:La/ql1;

    .line 52
    .line 53
    iget-object v8, p0, La/ieh;->c:La/bed;

    .line 54
    .line 55
    iget-object v9, p0, La/ieh;->l:La/xtr0;

    .line 56
    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v0 .. v10}, La/d290;-><init>(La/hjc0;La/bed;La/rei;La/fu0;La/yjo;La/esc;La/ql1;La/bed;La/xtr0;La/yld0;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
