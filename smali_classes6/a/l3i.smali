.class public final synthetic La/l3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/nl;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Ljava/util/Calendar;

.field public final synthetic f:J

.field public final synthetic g:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic h:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic i:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic j:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic k:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/nl;ZLjava/util/Locale;Ljava/util/Calendar;JLorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l3i;->a:La/qv10;

    iput-object p2, p0, La/l3i;->b:La/nl;

    iput-boolean p3, p0, La/l3i;->c:Z

    iput-object p4, p0, La/l3i;->d:Ljava/util/Locale;

    iput-object p5, p0, La/l3i;->e:Ljava/util/Calendar;

    iput-wide p6, p0, La/l3i;->f:J

    iput-object p8, p0, La/l3i;->g:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p9, p0, La/l3i;->h:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p10, p0, La/l3i;->i:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p11, p0, La/l3i;->j:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p12, p0, La/l3i;->k:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p13, p0, La/l3i;->l:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, La/l3i;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x49200001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, La/l3i;->a:La/qv10;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, La/l3i;->b:La/nl;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-boolean v2, v0, La/l3i;->c:Z

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, La/l3i;->d:Ljava/util/Locale;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, La/l3i;->e:Ljava/util/Calendar;

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    iget-wide v5, v0, La/l3i;->f:J

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    iget-object v7, v0, La/l3i;->g:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    iget-object v8, v0, La/l3i;->h:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    iget-object v9, v0, La/l3i;->i:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    iget-object v10, v0, La/l3i;->j:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    iget-object v11, v0, La/l3i;->k:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 52
    .line 53
    move-object v13, v12

    .line 54
    iget-object v12, v0, La/l3i;->l:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v0, v0, La/l3i;->m:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 v16, v13

    .line 59
    .line 60
    move-object v13, v0

    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    invoke-static/range {v0 .. v15}, La/aoz;->n(La/qv10;La/nl;ZLjava/util/Locale;Ljava/util/Calendar;JLorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
.end method
