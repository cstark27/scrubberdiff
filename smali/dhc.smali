.class public final Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final A:Leut;

.field public final B:Liau;

.field public final C:Lexu;

.field public final D:Lasl;

.field public final E:Lflc;

.field public final F:Lidm;

.field public final G:Lbbv;

.field public H:Ljht;

.field public I:Liau;

.field public final J:Lbtx;

.field private K:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Intent;

.field public final b:Ldei;

.field public final c:Lhzt;

.field public final d:Landroid/content/Context;

.field public final e:Lgds;

.field public final f:Lhar;

.field public final g:Lgni;

.field public final h:Leqd;

.field public final i:Liee;

.field public final j:Lddb;

.field public final k:Lfhs;

.field public final l:Lfia;

.field public final m:Lgum;

.field public final n:Landroid/content/res/Resources;

.field public final o:Landroid/content/ContentResolver;

.field public final p:Liag;

.field public final q:Lidd;

.field public final r:Lbai;

.field public final s:Ldco;

.field public final t:Lbqn;

.field public final u:Lbdq;

.field public final v:Liau;

.field public final w:Leri;

.field public final x:Lfec;

.field public final y:Lfei;

.field public final z:Ldiv;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldei;Lhzt;Landroid/content/Context;Lgds;Lhar;Lgni;Lgum;Leqd;Lbtx;Lbqn;Liee;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lddb;Lfhs;Lfia;Lidd;Lbai;Ldco;Lbdq;Liau;Leri;Lfec;Lfei;Ldiv;Liau;Leut;Liau;Lexu;Lasl;Lflc;Lidm;Landroid/os/HandlerThread;Liag;Lbbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldhc;->b:Ldei;

    iput-object p3, p0, Ldhc;->c:Lhzt;

    iput-object p4, p0, Ldhc;->d:Landroid/content/Context;

    iput-object p11, p0, Ldhc;->t:Lbqn;

    iput-object p5, p0, Ldhc;->e:Lgds;

    iput-object p6, p0, Ldhc;->f:Lhar;

    iput-object p7, p0, Ldhc;->g:Lgni;

    iput-object p9, p0, Ldhc;->h:Leqd;

    iput-object p12, p0, Ldhc;->i:Liee;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldhc;->j:Lddb;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldhc;->k:Lfhs;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldhc;->l:Lfia;

    iput-object p8, p0, Ldhc;->m:Lgum;

    iput-object p10, p0, Ldhc;->J:Lbtx;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldhc;->o:Landroid/content/ContentResolver;

    iput-object p13, p0, Ldhc;->n:Landroid/content/res/Resources;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldhc;->K:Landroid/os/HandlerThread;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldhc;->p:Liag;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldhc;->q:Lidd;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldhc;->r:Lbai;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldhc;->s:Ldco;

    sget-object v1, Ljhi;->a:Ljhi;

    iput-object v1, p0, Ldhc;->H:Ljht;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldhc;->u:Lbdq;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldhc;->v:Liau;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldhc;->w:Leri;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldhc;->x:Lfec;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldhc;->y:Lfei;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldhc;->z:Ldiv;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldhc;->I:Liau;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldhc;->A:Leut;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldhc;->B:Liau;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldhc;->C:Lexu;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldhc;->D:Lasl;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldhc;->E:Lflc;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldhc;->F:Lidm;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldhc;->G:Lbbv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Ldhc;->H:Ljht;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Ldhc;->H:Ljht;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldhc;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
