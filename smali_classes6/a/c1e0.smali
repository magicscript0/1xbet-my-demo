.class public final La/c1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:La/y8b0;

.field public final synthetic b:La/d9b0;

.field public final synthetic c:I

.field public final synthetic d:La/b9b0;

.field public final synthetic e:La/d9b0;

.field public final synthetic f:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;


# direct methods
.method public constructor <init>(La/y8b0;La/d9b0;ILa/b9b0;La/d9b0;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c1e0;->a:La/y8b0;

    .line 5
    .line 6
    iput-object p2, p0, La/c1e0;->b:La/d9b0;

    .line 7
    .line 8
    iput p3, p0, La/c1e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/c1e0;->d:La/b9b0;

    .line 11
    .line 12
    iput-object p5, p0, La/c1e0;->e:La/d9b0;

    .line 13
    .line 14
    iput-object p6, p0, La/c1e0;->f:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/c1e0;->f:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->w1:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/c1e0;->e:La/d9b0;

    .line 9
    .line 10
    iget-object v2, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, La/c1e0;->a:La/y8b0;

    .line 23
    .line 24
    iget-boolean v2, p1, La/y8b0;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p1, La/y8b0;->a:Z

    .line 30
    .line 31
    iget-object v2, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, La/c1e0;->d:La/b9b0;

    .line 53
    .line 54
    iget p0, p0, La/b9b0;->a:I

    .line 55
    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    if-le p0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, p0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, p1, La/y8b0;->a:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La/c1e0;->a:La/y8b0;

    .line 5
    .line 6
    iget-boolean p2, p2, La/y8b0;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/c1e0;->b:La/d9b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, La/c1e0;->a:La/y8b0;

    .line 5
    .line 6
    iget-boolean p3, p3, La/y8b0;->a:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, La/c1e0;->e:La/d9b0;

    .line 28
    .line 29
    iget v1, p0, La/c1e0;->c:I

    .line 30
    .line 31
    if-le p3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p3, v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La/c1e0;->b:La/d9b0;

    .line 44
    .line 45
    iget-object v4, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/2addr p4, p2

    .line 55
    sub-int/2addr p4, p3

    .line 56
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/c1e0;->d:La/b9b0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, La/b9b0;->a:I

    .line 74
    .line 75
    iget-object p0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p1

    .line 89
    iget-object p1, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iput-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method
