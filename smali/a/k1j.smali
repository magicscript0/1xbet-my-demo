.class public final La/k1j;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g7c0;


# direct methods
.method public synthetic constructor <init>(La/g7c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k1j;->a:I

    iput-object p1, p0, La/k1j;->b:La/g7c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/k1j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/k1j;->b:La/g7c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/g7c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/media/RingtoneManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, La/g7c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, La/g7c0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/res/AssetManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
