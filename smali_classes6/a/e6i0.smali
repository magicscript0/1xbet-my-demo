.class public final La/e6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e6i0;->a:I

    iput-object p1, p0, La/e6i0;->b:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, La/e6i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/e6i0;->b:Landroid/text/SpannableString;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/text/style/URLSpan;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/text/style/URLSpan;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Landroid/text/style/URLSpan;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_1
    check-cast p1, Landroid/text/style/URLSpan;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p2, Landroid/text/style/URLSpan;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
