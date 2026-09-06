.class public final La/kch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ehi0;


# instance fields
.field public final synthetic a:La/dbh;


# direct methods
.method public constructor <init>(La/dbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kch;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ol60;

    .line 3
    .line 4
    new-instance v0, La/sm60;

    .line 5
    .line 6
    iget-object p0, p0, La/kch;->a:La/dbh;

    .line 7
    .line 8
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/nch;

    .line 11
    .line 12
    iget-object v1, p0, La/nch;->a:La/hjc0;

    .line 13
    .line 14
    new-instance v2, La/mos;

    .line 15
    .line 16
    new-instance p1, La/u8v;

    .line 17
    .line 18
    iget-object v3, p0, La/nch;->b:La/jk60;

    .line 19
    .line 20
    iget-object v4, p0, La/nch;->c:La/ml60;

    .line 21
    .line 22
    invoke-direct {p1, v3, v4}, La/u8v;-><init>(La/jk60;La/ml60;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, La/mos;-><init>(La/u8v;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La/nch;->d:La/iib;

    .line 29
    .line 30
    iget-object p1, p1, La/iib;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/vwa;

    .line 33
    .line 34
    invoke-virtual {p1}, La/vwa;->f()La/bed;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, La/nch;->e:La/rei;

    .line 42
    .line 43
    iget-object v5, p0, La/nch;->f:Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 44
    .line 45
    new-instance v6, La/m9p0;

    .line 46
    .line 47
    new-instance p1, La/u8v;

    .line 48
    .line 49
    iget-object v7, p0, La/nch;->b:La/jk60;

    .line 50
    .line 51
    iget-object v8, p0, La/nch;->c:La/ml60;

    .line 52
    .line 53
    invoke-direct {p1, v7, v8}, La/u8v;-><init>(La/jk60;La/ml60;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, p1}, La/m9p0;-><init>(La/u8v;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    new-instance v7, La/yjo;

    .line 61
    .line 62
    iget-object v10, p0, La/nch;->g:La/zql;

    .line 63
    .line 64
    iget-object v11, p0, La/nch;->h:La/bts;

    .line 65
    .line 66
    invoke-direct {v7, v10, v11}, La/yjo;-><init>(La/zql;La/bts;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    new-instance v8, La/los;

    .line 71
    .line 72
    new-instance v12, La/u8v;

    .line 73
    .line 74
    invoke-direct {v12, p1, v10}, La/u8v;-><init>(La/jk60;La/ml60;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v12}, La/los;-><init>(La/u8v;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, La/s2s;

    .line 81
    .line 82
    new-instance p1, La/ka7;

    .line 83
    .line 84
    iget-object v12, p0, La/nch;->i:La/aw2;

    .line 85
    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-direct {p1, v12, v13}, La/ka7;-><init>(La/aw2;I)V

    .line 89
    .line 90
    .line 91
    iget-object v12, p0, La/nch;->j:La/pw0;

    .line 92
    .line 93
    iget-object p0, p0, La/nch;->k:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 94
    .line 95
    invoke-direct {v10, p1, v12, p0}, La/s2s;-><init>(La/ka7;La/pw0;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, La/sm60;-><init>(La/hjc0;La/mos;La/bed;La/rei;Lorg/xplatform/picker/api/presentation/PickerParams;La/m9p0;La/yjo;La/los;La/ol60;La/s2s;La/bts;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
