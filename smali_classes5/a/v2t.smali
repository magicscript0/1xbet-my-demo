.class public final La/v2t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/q8n0;


# direct methods
.method public constructor <init>(La/q8n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/v2t;->a:La/q8n0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)La/ule;
    .locals 0

    .line 1
    iget-object p0, p0, La/v2t;->a:La/q8n0;

    .line 2
    .line 3
    iget-object p0, p0, La/q8n0;->a:La/p8n0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/p8n0;->a(J)La/ahi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, La/ule;

    .line 10
    .line 11
    const/16 p2, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, La/ule;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
