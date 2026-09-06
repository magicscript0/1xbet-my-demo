.class public final synthetic La/mne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La/y8e0;


# direct methods
.method public synthetic constructor <init>(ZZLa/y8e0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/mne;->a:I

    iput-boolean p1, p0, La/mne;->b:Z

    iput-boolean p2, p0, La/mne;->c:Z

    iput-object p3, p0, La/mne;->d:La/y8e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/mne;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/mne;->d:La/y8e0;

    .line 7
    .line 8
    iget-boolean v5, p0, La/mne;->c:Z

    .line 9
    .line 10
    iget-boolean p0, p0, La/mne;->b:Z

    .line 11
    .line 12
    check-cast p1, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    xor-int/lit8 v8, p0, 0x1

    .line 38
    .line 39
    xor-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    check-cast v4, La/w8e0;

    .line 42
    .line 43
    iget v9, v4, La/w8e0;->c:I

    .line 44
    .line 45
    iget-wide v10, v4, La/w8e0;->e:J

    .line 46
    .line 47
    new-instance v6, La/ug;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, La/ug;-><init>(ZZIJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, p1, v3}, La/r03;->a(La/ug;La/ngr;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v3

    .line 69
    :goto_2
    and-int/2addr p2, v2

    .line 70
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    xor-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    xor-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    check-cast v4, La/v8e0;

    .line 81
    .line 82
    iget v9, v4, La/v8e0;->c:I

    .line 83
    .line 84
    iget-wide v10, v4, La/v8e0;->e:J

    .line 85
    .line 86
    new-instance v6, La/ug;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, La/ug;-><init>(ZZIJ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, p1, v3}, La/r03;->a(La/ug;La/ngr;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
