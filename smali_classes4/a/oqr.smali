.class public final La/oqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjh;


# direct methods
.method public synthetic constructor <init>(La/pjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oqr;->a:La/pjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/ule;
    .locals 2

    .line 1
    iget-object p0, p0, La/oqr;->a:La/pjh;

    .line 2
    .line 3
    iget-object p0, p0, La/pjh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/moh;

    .line 6
    .line 7
    iget-object p0, p0, La/moh;->c:La/ahi0;

    .line 8
    .line 9
    new-instance v0, La/ule;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/ule;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
