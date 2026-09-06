.class public final La/v9s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v9s;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, La/v9s;->a:La/i25;

    .line 2
    .line 3
    iget-object v0, p0, La/i25;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/avj;

    .line 6
    .line 7
    invoke-virtual {v0}, La/avj;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/avj;->b:La/nn80;

    .line 11
    .line 12
    const-string v1, "KEY_UPLOADED_MEDIA_IDS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/nn80;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/i25;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/wxc;

    .line 20
    .line 21
    invoke-virtual {v0}, La/wxc;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, La/wxc;->a:La/b0a0;

    .line 25
    .line 26
    const-string v1, "PREF_KEY_SEND_MESSAGES"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/i25;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/m1d;

    .line 34
    .line 35
    invoke-virtual {p0}, La/m1d;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
