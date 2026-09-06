.class public final La/mch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


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
    iput-object p1, p0, La/mch;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/vy0;

    .line 2
    .line 3
    iget-object p0, p0, La/mch;->a:La/dbh;

    .line 4
    .line 5
    iget-object p0, p0, La/dbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/nch;

    .line 8
    .line 9
    new-instance v1, La/mos;

    .line 10
    .line 11
    new-instance v2, La/u8v;

    .line 12
    .line 13
    iget-object v3, p0, La/nch;->b:La/jk60;

    .line 14
    .line 15
    iget-object v4, p0, La/nch;->c:La/ml60;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, La/u8v;-><init>(La/jk60;La/ml60;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, La/mos;-><init>(La/u8v;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, La/nch;->d:La/iib;

    .line 24
    .line 25
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/vwa;

    .line 28
    .line 29
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La/nch;->e:La/rei;

    .line 37
    .line 38
    iget-object v4, p0, La/nch;->f:Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 39
    .line 40
    new-instance v5, La/m9p0;

    .line 41
    .line 42
    new-instance v6, La/u8v;

    .line 43
    .line 44
    iget-object v7, p0, La/nch;->b:La/jk60;

    .line 45
    .line 46
    iget-object v8, p0, La/nch;->c:La/ml60;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, La/u8v;-><init>(La/jk60;La/ml60;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, La/m9p0;-><init>(La/u8v;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, La/s2s;

    .line 55
    .line 56
    new-instance v6, La/ka7;

    .line 57
    .line 58
    iget-object v8, p0, La/nch;->i:La/aw2;

    .line 59
    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    invoke-direct {v6, v8, v9}, La/ka7;-><init>(La/aw2;I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, La/nch;->j:La/pw0;

    .line 66
    .line 67
    iget-object v9, p0, La/nch;->k:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 68
    .line 69
    invoke-direct {v7, v6, v8, v9}, La/s2s;-><init>(La/ka7;La/pw0;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, La/nch;->a:La/hjc0;

    .line 73
    .line 74
    iget-object v9, p0, La/nch;->h:La/bts;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    invoke-direct/range {v0 .. v9}, La/vy0;-><init>(La/mos;La/bed;La/rei;Lorg/xplatform/picker/api/presentation/PickerParams;La/m9p0;La/yld0;La/s2s;La/hjc0;La/bts;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
