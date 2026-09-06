.class public final La/fn50;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:La/i23;


# direct methods
.method public constructor <init>(La/fmp;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/fn50;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, La/i23;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, La/i23;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/an50;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, La/an50;-><init>(Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, La/i23;->c(ILa/l3x;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/fn50;->b:La/i23;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()La/i23;
    .locals 0

    .line 1
    iget-object p0, p0, La/fn50;->b:La/i23;

    .line 2
    .line 3
    return-object p0
.end method
