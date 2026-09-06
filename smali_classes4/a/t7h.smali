.class public final La/t7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a7h;


# direct methods
.method public constructor <init>(La/a7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t7h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 13

    .line 1
    new-instance v0, La/h4b;

    .line 2
    .line 3
    iget-object p0, p0, La/t7h;->a:La/a7h;

    .line 4
    .line 5
    iget-object p0, p0, La/a7h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/jua;

    .line 8
    .line 9
    iget-object v1, p0, La/jua;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, La/jua;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/og90;

    .line 17
    .line 18
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/urm0;

    .line 21
    .line 22
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, La/jua;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/og90;

    .line 29
    .line 30
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/urm0;

    .line 33
    .line 34
    invoke-virtual {v1}, La/urm0;->x()La/yjo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, La/jua;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, La/hjc0;

    .line 42
    .line 43
    iget-object v1, p0, La/jua;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, La/xtr0;

    .line 47
    .line 48
    iget-object v1, p0, La/jua;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, La/sh3;

    .line 52
    .line 53
    iget-object v1, p0, La/jua;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, La/uea0;

    .line 57
    .line 58
    iget-object v1, p0, La/jua;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, La/bed;

    .line 62
    .line 63
    iget-object v1, p0, La/jua;->h:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 67
    .line 68
    new-instance v11, La/oos;

    .line 69
    .line 70
    iget-object p0, p0, La/jua;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/oos;

    .line 73
    .line 74
    invoke-direct {v11, p0}, La/oos;-><init>(La/oos;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, La/xcp0;

    .line 78
    .line 79
    invoke-direct {v12, p0}, La/xcp0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v12}, La/h4b;-><init>(La/yld0;Ljava/lang/String;La/bts;La/yjo;La/hjc0;La/xtr0;La/sh3;La/uea0;La/bed;Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;La/oos;La/xcp0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
