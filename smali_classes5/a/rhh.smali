.class public final La/rhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rhh;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/b7e0;

    .line 2
    .line 3
    iget-object p0, p0, La/rhh;->a:La/vgh;

    .line 4
    .line 5
    iget-object p0, p0, La/vgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/shh;

    .line 8
    .line 9
    iget-object v1, p0, La/shh;->b:La/u9e0;

    .line 10
    .line 11
    iget-object v1, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/awg;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, La/oos;

    .line 17
    .line 18
    invoke-virtual {v2}, La/awg;->O()La/zbs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La/shh;->b:La/u9e0;

    .line 28
    .line 29
    iget-object v3, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/awg;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    new-instance v2, La/pwc0;

    .line 35
    .line 36
    invoke-virtual {v3}, La/awg;->O()La/zbs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, La/pwc0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La/shh;->c:La/pg;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, p0, La/shh;->d:La/rei;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, p0, La/shh;->e:La/xtr0;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, p0, La/shh;->f:La/bed;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, p0, La/shh;->g:La/esc;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, p0, La/shh;->h:La/rvu;

    .line 59
    .line 60
    iget-object p0, p0, La/shh;->i:La/cbn;

    .line 61
    .line 62
    invoke-interface {p0}, La/cbn;->a()La/oj0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v9, v9, La/u9e0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, La/awg;

    .line 69
    .line 70
    new-instance v10, La/ooe0;

    .line 71
    .line 72
    invoke-virtual {v9}, La/awg;->O()La/zbs;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v10, v9}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, p0

    .line 80
    move-object v11, p1

    .line 81
    invoke-direct/range {v0 .. v11}, La/b7e0;-><init>(La/oos;La/pwc0;La/pg;La/rei;La/xtr0;La/bed;La/esc;La/rvu;La/oj0;La/ooe0;La/yld0;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
