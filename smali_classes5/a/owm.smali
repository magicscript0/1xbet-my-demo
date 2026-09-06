.class public final La/owm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ktm0;


# instance fields
.field public final a:La/ltm0;

.field public final b:La/a5i0;

.field public final c:La/d8i;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:La/pub;


# direct methods
.method public constructor <init>(La/d8i;La/a5i0;La/ltm0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/owm;->a:La/ltm0;

    .line 5
    .line 6
    iput-object p2, p0, La/owm;->b:La/a5i0;

    .line 7
    .line 8
    iput-object p1, p0, La/owm;->c:La/d8i;

    .line 9
    .line 10
    iput-object p4, p0, La/owm;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance p1, La/pub;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, La/pub;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/owm;->e:La/pub;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La/dm20;
    .locals 0

    .line 1
    iget-object p0, p0, La/owm;->e:La/pub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La/d8i;
    .locals 0

    .line 1
    iget-object p0, p0, La/owm;->c:La/d8i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/d93;
    .locals 0

    .line 1
    iget-object p0, p0, La/owm;->b:La/a5i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()La/ltm0;
    .locals 0

    .line 1
    iget-object p0, p0, La/owm;->a:La/ltm0;

    .line 2
    .line 3
    return-object p0
.end method
