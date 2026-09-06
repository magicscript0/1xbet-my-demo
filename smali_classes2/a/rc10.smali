.class public abstract La/rc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ipa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rc10;->a:I

    iput-object p1, p0, La/rc10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge a(La/o5w;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/rc10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/w4d0;->N(La/ipa;La/o5w;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, La/w4d0;->N(La/ipa;La/o5w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/rc10;->a:I

    iget-object p0, p0, La/rc10;->b:Ljava/lang/String;

    return-object p0
.end method
