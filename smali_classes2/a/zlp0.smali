.class public abstract La/zlp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(La/niw;)La/tiw;
    .locals 5

    .line 1
    invoke-static {}, La/tiw;->z()La/qiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/niw;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La/cnr;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La/cnr;->b:La/nnr;

    .line 13
    .line 14
    check-cast v2, La/tiw;

    .line 15
    .line 16
    invoke-static {v2, v1}, La/tiw;->w(La/tiw;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/niw;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/miw;

    .line 38
    .line 39
    invoke-static {}, La/siw;->B()La/riw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, La/miw;->A()La/sfw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, La/sfw;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, La/cnr;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, La/cnr;->b:La/nnr;

    .line 55
    .line 56
    check-cast v4, La/siw;

    .line 57
    .line 58
    invoke-static {v4, v3}, La/siw;->w(La/siw;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La/miw;->D()La/mgw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, La/cnr;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, La/cnr;->b:La/nnr;

    .line 69
    .line 70
    check-cast v4, La/siw;

    .line 71
    .line 72
    invoke-static {v4, v3}, La/siw;->y(La/siw;La/mgw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, La/miw;->C()La/ai50;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, La/cnr;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, La/cnr;->b:La/nnr;

    .line 83
    .line 84
    check-cast v4, La/siw;

    .line 85
    .line 86
    invoke-static {v4, v3}, La/siw;->x(La/siw;La/ai50;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, La/miw;->B()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, La/cnr;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, La/cnr;->b:La/nnr;

    .line 97
    .line 98
    check-cast v3, La/siw;

    .line 99
    .line 100
    invoke-static {v3, v1}, La/siw;->z(La/siw;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, La/cnr;->b()La/nnr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/siw;

    .line 108
    .line 109
    invoke-virtual {v0}, La/cnr;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, La/cnr;->b:La/nnr;

    .line 113
    .line 114
    check-cast v2, La/tiw;

    .line 115
    .line 116
    invoke-static {v2, v1}, La/tiw;->x(La/tiw;La/siw;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, La/cnr;->b()La/nnr;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/tiw;

    .line 125
    .line 126
    return-object p0
.end method
