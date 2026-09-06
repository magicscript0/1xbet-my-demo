.class public final La/geb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j1f0;


# direct methods
.method public synthetic constructor <init>(La/j1f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/geb;->a:La/j1f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/bw2;
    .locals 1

    .line 1
    iget-object p0, p0, La/geb;->a:La/j1f0;

    .line 2
    .line 3
    iget-object p0, p0, La/j1f0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/un6;

    .line 6
    .line 7
    iget-object p0, p0, La/un6;->b:La/bw2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, La/bw2;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, La/bw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
