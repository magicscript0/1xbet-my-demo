.class public final Lcom/google/android/material/datepicker/j;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 3

    .line 1
    check-cast p1, La/ivr0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, La/ivr0;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%d"

    .line 27
    .line 28
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, La/ilp0;->b()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    const v1, 0x7f130d38

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v1, 0x7f130d39

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->v1:La/g7c0;

    .line 93
    .line 94
    invoke-static {}, La/ilp0;->b()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, La/g7c0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, La/g7c0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_1
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    const p0, 0x7f0d06f0

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance p1, La/ivr0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La/ivr0;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
