.class public final La/hm80;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hm80;->a:I

    iput-object p1, p0, La/hm80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/hm80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hm80;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/hbt0;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, La/tat0;->c:La/tat0;

    .line 12
    .line 13
    iget-object v2, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, La/tat0;->a:La/yat0;

    .line 18
    .line 19
    invoke-interface {v0, v2}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/crypto/Mac;

    .line 24
    .line 25
    iget-object p0, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, La/jrx;

    .line 40
    .line 41
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, La/hbt0;

    .line 51
    .line 52
    :try_start_1
    sget-object v0, La/kam;->c:La/kam;

    .line 53
    .line 54
    iget-object v2, p0, La/hbt0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, La/kam;->a:La/jam;

    .line 59
    .line 60
    invoke-interface {v0, v2}, La/jam;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/crypto/Mac;

    .line 65
    .line 66
    iget-object p0, p0, La/hbt0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
