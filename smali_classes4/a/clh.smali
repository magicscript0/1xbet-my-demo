.class public final La/clh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wux;

.field public final b:La/wx90;


# direct methods
.method public constructor <init>(La/wux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/clh;->a:La/wux;

    .line 5
    .line 6
    new-instance p1, La/tkh;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/tkh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/clh;->b:La/wx90;

    .line 18
    .line 19
    return-void
.end method
