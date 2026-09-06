.class public final La/se3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/an30;


# instance fields
.field public final synthetic a:La/te3;


# direct methods
.method public constructor <init>(La/te3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/se3;->a:La/te3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/i8c;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/se3;->a:La/te3;

    .line 2
    .line 3
    invoke-virtual {p0}, La/te3;->u()La/bf3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La/bf3;->m()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/i8c;->d:La/b9w;

    .line 11
    .line 12
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/jrx;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/jrx;->A0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, La/bf3;->q(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
