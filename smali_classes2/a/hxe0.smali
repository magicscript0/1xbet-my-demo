.class public final La/hxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k4g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/hxe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Integer;)La/fqk0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/fqk0;->b:La/fqk0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, La/fqk0;->c:La/fqk0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, La/fqk0;->d:La/fqk0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    sget-object p0, La/fqk0;->e:La/fqk0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    sget-object p0, La/fqk0;->g:La/fqk0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    sget-object p0, La/fqk0;->h:La/fqk0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v0, :cond_6

    .line 64
    .line 65
    sget-object p0, La/fqk0;->f:La/fqk0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, La/fqk0;->i:La/fqk0;

    .line 69
    .line 70
    return-object p0
.end method

.method public static c(Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;
    .locals 3

    .line 1
    new-instance v0, La/mae0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;)La/kjk0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x52ec5b66

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const v1, -0x1df624cf

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x2015de36

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "colorSelectionText"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, La/kjk0;->d:La/kjk0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v0, "colorSelectionIcons"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, La/kjk0;->b:La/kjk0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string v0, "bubbleSelectionIcons"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    sget-object p0, La/kjk0;->b:La/kjk0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, La/kjk0;->c:La/kjk0;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public a(La/t9j0;)La/fro;
    .locals 1

    .line 1
    new-instance p0, La/ms4;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/hxe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
