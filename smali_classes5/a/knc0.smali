.class public final synthetic La/knc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pnc0;


# direct methods
.method public synthetic constructor <init>(La/pnc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/knc0;->a:I

    iput-object p1, p0, La/knc0;->b:La/pnc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/knc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/knc0;->b:La/pnc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/gip0;

    .line 9
    .line 10
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/pnc0;->I0()La/boc0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/boc0;->i:La/fxr0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/fxr0;->a(La/gip0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    .line 28
    .line 29
    sget-object v0, La/pnc0;->B1:La/y890;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/pnc0;->I0()La/boc0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string p1, ""

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, La/boc0;->b:La/yld0;

    .line 53
    .line 54
    const-string v1, "email_key"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La/boc0;->f:La/n4m;

    .line 60
    .line 61
    sget-object v1, La/boc0;->w:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, La/boc0;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    invoke-virtual {v0, p0}, La/n4m;->a(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
